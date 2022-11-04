def clean_up(s):
    """
    Cleans up numbers, URLs, and special characters from a string.

    Args:
        s: The string to be cleaned up.

    Returns:
        A string that has been cleaned up.
    """
    import re
    clean = re.sub("([\W\d]|http|com )+", " ", s)
    return clean.lower()

def tokenize(s):
    """
    Tokenize a string.

    Args:
        s: String to be tokenized.

    Returns:
        A list of words as the result of tokenization.
    """
    from nltk.tokenize import word_tokenize

    return word_tokenize(s)

def stem_and_lemmatize(l):
    """
    Perform stemming and lemmatization on a list of words.

    Args:
        l: A list of strings.

    Returns:
        A list of strings after being stemmed and lemmatized.
    """
    from nltk.stem import PorterStemmer, WordNetLemmatizer
    ps = PorterStemmer()
    stemmed = [ps.stem(w) for w in l]
    lem = WordNetLemmatizer()
    stlem = [lem.lemmatize(w) for w in stemmed]

    return stlem

def remove_stopwords(l):
    """
    Remove English stopwords from a list of strings.

    Args:
        l: A list of strings.

    Returns:
        A list of strings after stop words are removed.
    """
    from nltk.corpus import stopwords
    wo_sw = [w for w in l if w not in stopwords.words()]
    return wo_sw