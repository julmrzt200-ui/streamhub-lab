.class public final Lmd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LdG;

.field public final synthetic R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LdG;Lcom/streamflixreborn/streamflix/providers/Provider;ZIILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd0;->Q:LdG;

    .line 2
    .line 3
    iput-object p2, p0, Lmd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmd0;->S:Z

    .line 6
    .line 7
    iput p4, p0, Lmd0;->T:I

    .line 8
    .line 9
    iput p5, p0, Lmd0;->U:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, Lmd0;

    .line 2
    .line 3
    iget v4, p0, Lmd0;->T:I

    .line 4
    .line 5
    iget v5, p0, Lmd0;->U:I

    .line 6
    .line 7
    iget-object v1, p0, Lmd0;->Q:LdG;

    .line 8
    .line 9
    iget-object v2, p0, Lmd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmd0;->S:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lmd0;-><init>(LdG;Lcom/streamflixreborn/streamflix/providers/Provider;ZIILhr;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lmd0;->S:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget v2, p0, Lmd0;->T:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v3, p0, Lmd0;->U:I

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmd0;->Q:LdG;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, LdG;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LSE0;->a:LSE0;

    .line 38
    .line 39
    return-object p1
.end method
