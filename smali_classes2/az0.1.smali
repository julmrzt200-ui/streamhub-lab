.class public final Laz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0;


# instance fields
.field public final a:Lgl0;

.field public final b:LpG;


# direct methods
.method public constructor <init>(Lgl0;LpG;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laz0;->a:Lgl0;

    .line 15
    .line 16
    iput-object p2, p0, Laz0;->b:LpG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZy0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZy0;-><init>(Laz0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
