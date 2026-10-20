.class public final LvC0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LwC0;

.field public T:I


# direct methods
.method public constructor <init>(LwC0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvC0;->S:LwC0;

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
    iput-object p1, p0, LvC0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LvC0;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LvC0;->T:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LvC0;->S:LwC0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LwC0;->d(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
