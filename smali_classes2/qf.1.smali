.class public final Lqf;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/util/Iterator;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/BrowseActivity;

.field public T:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf;->S:Lorg/clipbox/player/ui/BrowseActivity;

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
    iput-object p1, p0, Lqf;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqf;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqf;->T:I

    .line 9
    .line 10
    iget-object p1, p0, Lqf;->S:Lorg/clipbox/player/ui/BrowseActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lorg/clipbox/player/ui/BrowseActivity;->F(Lorg/clipbox/player/ui/BrowseActivity;Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
