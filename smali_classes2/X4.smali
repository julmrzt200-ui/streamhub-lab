.class public final LX4;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LZ4;

.field public R:Lorg/clipbox/player/scraper/MovieInfo;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LZ4;

.field public V:I


# direct methods
.method public constructor <init>(LZ4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4;->U:LZ4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX4;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX4;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX4;->V:I

    .line 9
    .line 10
    iget-object p1, p0, LX4;->U:LZ4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LZ4;->f(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
