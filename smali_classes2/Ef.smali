.class public final LEf;
.super Ljr;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public S:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEf;->R:Lorg/clipbox/player/ui/BrowseActivity;

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
    iput-object p1, p0, LEf;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LEf;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LEf;->S:I

    .line 9
    .line 10
    iget-object p1, p0, LEf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lorg/clipbox/player/ui/BrowseActivity;->H(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LLr;->Q:LLr;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lci0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
