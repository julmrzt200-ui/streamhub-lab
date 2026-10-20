.class public abstract La01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuD;

.field public static final b:[LuD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuD;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LuD;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La01;->a:LuD;

    .line 11
    .line 12
    filled-new-array {v0}, [LuD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La01;->b:[LuD;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lm20;)LK50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->E()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lay;->b0:LK50;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, LK50;

    .line 11
    .line 12
    new-instance v0, LFK;

    .line 13
    .line 14
    invoke-direct {v0}, LFK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LK50;-><init>(Lwz0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static b(Lm20;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln20;-><init>(Lm20;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x111

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
