from typing import TypeVar, Generic, Union, Optional, Protocol, Tuple, List, Any, Self
from types import TracebackType
from enum import Flag, Enum, auto
from dataclasses import dataclass
from abc import abstractmethod
import weakref

from ..types import Result, Ok, Err, Some


class Statistics(Protocol):

    @abstractmethod
    def mean(self, numbers: List[float]) -> float:
        raise NotImplementedError

    @abstractmethod
    def standard_deviation(self, numbers: List[float]) -> float:
        raise NotImplementedError

    @abstractmethod
    def median(self, numbers: List[float]) -> float:
        raise NotImplementedError

    @abstractmethod
    def variance(self, numbers: List[float]) -> float:
        raise NotImplementedError

    @abstractmethod
    def range(self, numbers: List[float]) -> float:
        raise NotImplementedError


