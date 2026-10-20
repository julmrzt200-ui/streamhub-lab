.class public final Lpz0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lrz0;

.field public R:Ljava/lang/Object;

.field public S:Lcom/google/mlkit/nl/translate/Translator;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lrz0;

.field public V:I


# direct methods
.method public constructor <init>(Lrz0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0;->U:Lrz0;

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
    iput-object p1, p0, Lpz0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpz0;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpz0;->V:I

    .line 9
    .line 10
    iget-object p1, p0, Lpz0;->U:Lrz0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lrz0;->a(Lrz0;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
