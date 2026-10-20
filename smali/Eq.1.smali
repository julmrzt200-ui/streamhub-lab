.class public final LEq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrx;

.field public final c:I

.field public final d:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx;ILMs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEq;->b:Lrx;

    .line 7
    .line 8
    iput p3, p0, LEq;->c:I

    .line 9
    .line 10
    iget-object p1, p4, LMs0;->U:LCK0;

    .line 11
    .line 12
    iget-object p1, p1, LCK0;->k:LXs0;

    .line 13
    .line 14
    new-instance p2, Lol;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lol;-><init>(LXs0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LEq;->d:Lol;

    .line 20
    .line 21
    return-void
.end method
