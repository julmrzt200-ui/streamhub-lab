.class public final LMV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field public static final a:LMV0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMV0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMV0;->a:LMV0;

    .line 7
    .line 8
    new-instance v0, LsP0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LsP0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LLP0;

    .line 15
    .line 16
    invoke-static {v1, v0}, LTD0;->n(Ljava/lang/Class;LsP0;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, LTD0;->o(Ljava/util/HashMap;I)LsP0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LTD0;->n(Ljava/lang/Class;LsP0;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LTD0;->s(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lx30;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
