.class public final synthetic LMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;
.implements LDs0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH60;LH60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LMC;->Q:I

    iput-object p1, p0, LMC;->R:Ljava/lang/Object;

    iput-object p2, p0, LMC;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuF0;Lra;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMC;->R:Ljava/lang/Object;

    iput-object p2, p0, LMC;->S:Ljava/lang/Object;

    iput p3, p0, LMC;->Q:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMC;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LMC;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LuF0;

    .line 8
    .line 9
    iget-object v1, v1, LuF0;->d:LuP;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LMC;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lra;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LuP;->a(Lra;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LG60;

    .line 2
    .line 3
    iget v0, p0, LMC;->Q:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, LG60;->onPositionDiscontinuity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMC;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH60;

    .line 11
    .line 12
    iget-object v2, p0, LMC;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LH60;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, LG60;->onPositionDiscontinuity(LH60;LH60;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
