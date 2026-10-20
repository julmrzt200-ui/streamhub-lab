.class public abstract LpR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lpl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lpl0;

    .line 3
    .line 4
    sput-object v0, LpR0;->a:[Lpl0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/List;)[Lpl0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lpl0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lpl0;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p0, LpR0;->a:[Lpl0;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method
