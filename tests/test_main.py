"""Test for project."""

import pytest

from src.project.main import main


def test_main():
    """Test main function."""
    assert main() is None


@pytest.xfail
def test_main_fail():
    """Expect fail."""
    assert True is False
