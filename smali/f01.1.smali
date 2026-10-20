.class public abstract Lf01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuD;

.field public static final b:LuD;

.field public static final c:LuD;

.field public static final d:LuD;

.field public static final e:[LuD;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LuD;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LuD;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LuD;

    .line 11
    .line 12
    const-string v4, "cxless_client_minimal"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LuD;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf01;->a:LuD;

    .line 18
    .line 19
    new-instance v4, LuD;

    .line 20
    .line 21
    const-string v5, "cxless_caf_control"

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v5}, LuD;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LuD;

    .line 27
    .line 28
    const-string v6, "module_flag_control"

    .line 29
    .line 30
    invoke-direct {v5, v2, v3, v6}, LuD;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lf01;->b:LuD;

    .line 34
    .line 35
    new-instance v6, LuD;

    .line 36
    .line 37
    const-string v7, "discovery_hint_supply"

    .line 38
    .line 39
    invoke-direct {v6, v2, v3, v7}, LuD;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LuD;

    .line 43
    .line 44
    const-string v8, "relay_casting_set_active_account"

    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LuD;

    .line 50
    .line 51
    const-string v9, "analytics_proto_enum_translation"

    .line 52
    .line 53
    invoke-direct {v8, v2, v3, v9}, LuD;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lf01;->c:LuD;

    .line 57
    .line 58
    new-instance v9, LuD;

    .line 59
    .line 60
    const-string v10, "integer_to_integer_map"

    .line 61
    .line 62
    invoke-direct {v9, v2, v3, v10}, LuD;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lf01;->d:LuD;

    .line 66
    .line 67
    new-instance v10, LuD;

    .line 68
    .line 69
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v11}, LuD;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, LuD;

    .line 75
    .line 76
    const-string v12, "get_relay_access_token"

    .line 77
    .line 78
    invoke-direct {v11, v2, v3, v12}, LuD;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, LuD;

    .line 82
    .line 83
    const-string v13, "get_cast_settings"

    .line 84
    .line 85
    invoke-direct {v12, v2, v3, v13}, LuD;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LuD;

    .line 89
    .line 90
    const-string v14, "set_bundle_setting"

    .line 91
    .line 92
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LuD;

    .line 96
    .line 97
    const-string v15, "get_client_updated_info"

    .line 98
    .line 99
    invoke-direct {v14, v2, v3, v15}, LuD;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    move-object v3, v5

    .line 104
    move-object v4, v6

    .line 105
    move-object v5, v7

    .line 106
    move-object v6, v8

    .line 107
    move-object v7, v9

    .line 108
    move-object v8, v10

    .line 109
    move-object v9, v11

    .line 110
    move-object v10, v12

    .line 111
    move-object v11, v13

    .line 112
    move-object v12, v14

    .line 113
    filled-new-array/range {v0 .. v12}, [LuD;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lf01;->e:[LuD;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
