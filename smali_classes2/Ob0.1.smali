.class public final LOb0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lorg/clipbox/player/ui/PremiumActivity;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lorg/clipbox/player/ui/PremiumActivity;

.field public V:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb0;->U:Lorg/clipbox/player/ui/PremiumActivity;

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
    iput-object p1, p0, LOb0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOb0;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOb0;->V:I

    .line 9
    .line 10
    iget-object p1, p0, LOb0;->U:Lorg/clipbox/player/ui/PremiumActivity;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/clipbox/player/ui/PremiumActivity;->H(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
