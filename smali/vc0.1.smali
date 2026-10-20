.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmS;


# static fields
.field public static final Y:Lvc0;


# instance fields
.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroid/os/Handler;

.field public final V:LoS;

.field public final W:Lsu;

.field public final X:LA40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0;->Y:Lvc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvc0;->S:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvc0;->T:Z

    .line 8
    .line 9
    new-instance v0, LoS;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LoS;-><init>(LmS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvc0;->V:LoS;

    .line 15
    .line 16
    new-instance v0, Lsu;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc0;->W:Lsu;

    .line 24
    .line 25
    new-instance v0, LA40;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvc0;->X:LA40;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvc0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvc0;->R:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lvc0;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvc0;->V:LoS;

    .line 14
    .line 15
    sget-object v1, LYR;->ON_RESUME:LYR;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LoS;->d(LYR;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lvc0;->S:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvc0;->U:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvc0;->W:Lsu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()LoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->V:LoS;

    .line 2
    .line 3
    return-object v0
.end method
