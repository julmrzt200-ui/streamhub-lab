.class public final LTe0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:Ljava/util/HashSet;

.field public S:Ljava/util/LinkedHashMap;

.field public T:Ljava/util/HashMap;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LWH;

.field public W:I


# direct methods
.method public constructor <init>(LWH;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTe0;->V:LWH;

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
    iput-object p1, p0, LTe0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTe0;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTe0;->W:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LTe0;->V:LWH;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v0, p0, p1}, LWH;->d(IILhr;Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
