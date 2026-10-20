.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field public static final a:Lv9;

.field public static final b:LwD;

.field public static final c:LwD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9;->a:Lv9;

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
    const-string v3, "startMs"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv9;->b:LwD;

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
    const-string v2, "endMs"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lv9;->c:LwD;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LSu0;

    .line 2
    .line 3
    check-cast p2, Lx30;

    .line 4
    .line 5
    iget-wide v0, p1, LSu0;->a:J

    .line 6
    .line 7
    sget-object v2, Lv9;->b:LwD;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lx30;->add(LwD;J)Lx30;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv9;->c:LwD;

    .line 13
    .line 14
    iget-wide v1, p1, LSu0;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lx30;->add(LwD;J)Lx30;

    .line 17
    .line 18
    .line 19
    return-void
.end method
