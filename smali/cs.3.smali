.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcs;


# instance fields
.field public final a:LEN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs;

    .line 2
    .line 3
    sget-object v1, LEN;->R:LCN;

    .line 4
    .line 5
    sget-object v1, Lsg0;->U:Lsg0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcs;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcs;->b:Lcs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LTF0;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LTF0;->K(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcs;->a:LEN;

    .line 9
    .line 10
    return-void
.end method
