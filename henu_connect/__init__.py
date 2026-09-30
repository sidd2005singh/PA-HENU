"""HENU Connect subsystem.

This package adds the local gateway, device registry, pairing flow, and
protocol definitions used by HENU AI to reach companion devices.
"""

from .service import HENUConnectService, get_service

__all__ = ["HENUConnectService", "get_service"]
