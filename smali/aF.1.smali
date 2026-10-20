.class public final LaF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LGZ;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:LLy;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:LLn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LEN;->R:LCN;

    .line 5
    .line 6
    sget-object v0, Lsg0;->U:Lsg0;

    .line 7
    .line 8
    iput-object v0, p0, LaF;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LaF;->g:I

    .line 12
    .line 13
    iput v0, p0, LaF;->h:I

    .line 14
    .line 15
    iput v0, p0, LaF;->n:I

    .line 16
    .line 17
    iput v0, p0, LaF;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, LaF;->r:J

    .line 25
    .line 26
    iput v0, p0, LaF;->s:I

    .line 27
    .line 28
    iput v0, p0, LaF;->t:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, LaF;->u:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, LaF;->w:F

    .line 37
    .line 38
    iput v0, p0, LaF;->y:I

    .line 39
    .line 40
    iput v0, p0, LaF;->A:I

    .line 41
    .line 42
    iput v0, p0, LaF;->B:I

    .line 43
    .line 44
    iput v0, p0, LaF;->C:I

    .line 45
    .line 46
    iput v0, p0, LaF;->F:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, LaF;->G:I

    .line 50
    .line 51
    iput v0, p0, LaF;->H:I

    .line 52
    .line 53
    iput v0, p0, LaF;->I:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, LaF;->J:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()LbF;
    .locals 1

    .line 1
    new-instance v0, LbF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbF;-><init>(LaF;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
