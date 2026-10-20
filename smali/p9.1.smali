.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field public static final a:Lp9;

.field public static final b:LwD;

.field public static final c:LwD;

.field public static final d:LwD;

.field public static final e:LwD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9;->a:Lp9;

    .line 7
    .line 8
    new-instance v0, LV7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LV7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, LZc0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LwD;

    .line 25
    .line 26
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "window"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp9;->b:LwD;

    .line 36
    .line 37
    new-instance v0, LV7;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, LV7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, LwD;

    .line 52
    .line 53
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "logSourceMetrics"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lp9;->c:LwD;

    .line 63
    .line 64
    new-instance v0, LV7;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1}, LV7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, LwD;

    .line 79
    .line 80
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "globalMetrics"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lp9;->d:LwD;

    .line 90
    .line 91
    new-instance v0, LV7;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, LV7;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, LwD;

    .line 106
    .line 107
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "appNamespace"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lp9;->e:LwD;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Len;

    .line 2
    .line 3
    check-cast p2, Lx30;

    .line 4
    .line 5
    iget-object v0, p1, Len;->a:LSu0;

    .line 6
    .line 7
    sget-object v1, Lp9;->b:LwD;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp9;->c:LwD;

    .line 13
    .line 14
    iget-object v1, p1, Len;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp9;->d:LwD;

    .line 20
    .line 21
    iget-object v1, p1, Len;->c:LGH;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp9;->e:LwD;

    .line 27
    .line 28
    iget-object p1, p1, Len;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 31
    .line 32
    .line 33
    return-void
.end method
