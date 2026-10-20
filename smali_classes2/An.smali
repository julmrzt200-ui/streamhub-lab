.class public abstract LAn;
.super LA;
.source "SourceFile"


# instance fields
.field public final a:LRQ;


# direct methods
.method public constructor <init>(LRQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAn;->a:LRQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lep;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, LRQ;->getDescriptor()Lpl0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LAn;->a:LRQ;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, Lep;->m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, LAn;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract g(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
