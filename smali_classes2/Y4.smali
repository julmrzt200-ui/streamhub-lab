.class public final LY4;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LZ4;

.field public R:Lorg/clipbox/player/scraper/MovieInfo;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LZ4;

.field public U:I


# direct methods
.method public constructor <init>(LZ4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4;->T:LZ4;

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
    iput-object p1, p0, LY4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY4;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY4;->U:I

    .line 9
    .line 10
    iget-object p1, p0, LY4;->T:LZ4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LZ4;->g(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
