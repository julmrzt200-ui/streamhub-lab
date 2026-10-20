.class public final LOI0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LPI0;

.field public R:Landroid/content/Context;

.field public S:LFG;

.field public T:Ljava/util/HashMap;

.field public U:Ljava/util/Iterator;

.field public V:LMI0;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LPI0;

.field public Y:I


# direct methods
.method public constructor <init>(LPI0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOI0;->X:LPI0;

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
    .locals 2

    .line 1
    iput-object p1, p0, LOI0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOI0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOI0;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LOI0;->X:LPI0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, LPI0;->c(Landroid/content/Context;ILFG;Lhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
