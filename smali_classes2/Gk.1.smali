.class public final LGk;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LHk;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Lov0;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LHk;

.field public X:I


# direct methods
.method public constructor <init>(LHk;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk;->W:LHk;

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
    iput-object p1, p0, LGk;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LGk;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LGk;->X:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LGk;->W:LHk;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, LHk;->c(Landroid/content/Context;Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
