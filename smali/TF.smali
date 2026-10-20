.class public final LTF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LsF;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LZR;

.field public i:LZR;


# direct methods
.method public constructor <init>(ILsF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LTF;->a:I

    .line 3
    iput-object p2, p0, LTF;->b:LsF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LTF;->c:Z

    .line 5
    sget-object p1, LZR;->U:LZR;

    iput-object p1, p0, LTF;->h:LZR;

    .line 6
    iput-object p1, p0, LTF;->i:LZR;

    return-void
.end method

.method public constructor <init>(ILsF;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LTF;->a:I

    .line 9
    iput-object p2, p0, LTF;->b:LsF;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LTF;->c:Z

    .line 11
    sget-object p1, LZR;->U:LZR;

    iput-object p1, p0, LTF;->h:LZR;

    .line 12
    iput-object p1, p0, LTF;->i:LZR;

    return-void
.end method
