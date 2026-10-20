.class public final LGv0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lpw0;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/LinkedHashMap;

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lpw0;

.field public Y:I


# direct methods
.method public constructor <init>(Lpw0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGv0;->X:Lpw0;

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
    .locals 6

    .line 1
    iput-object p1, p0, LGv0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LGv0;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LGv0;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, LGv0;->X:Lpw0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpw0;->x(IIILhr;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
