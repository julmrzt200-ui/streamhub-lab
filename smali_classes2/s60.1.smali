.class public abstract Ls60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4;

.field public static final b:Lyv;

.field public static final c:LOX0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const-string v2, "java.vm.name"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "RoboVM"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "Dalvik"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sput-object v3, Ls60;->a:Lz4;

    .line 31
    .line 32
    new-instance v0, LKf0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, LKf0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls60;->b:Lyv;

    .line 39
    .line 40
    new-instance v0, Log;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls60;->c:LOX0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lz4;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lz4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Ls60;->a:Lz4;

    .line 54
    .line 55
    new-instance v2, LKf0;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LKf0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Ls60;->b:Lyv;

    .line 61
    .line 62
    new-instance v0, Log;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ls60;->c:LOX0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sput-object v3, Ls60;->a:Lz4;

    .line 71
    .line 72
    new-instance v0, Lyv;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lyv;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls60;->b:Lyv;

    .line 80
    .line 81
    new-instance v0, LOX0;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ls60;->c:LOX0;

    .line 87
    .line 88
    :goto_0
    return-void
.end method
