.class public final LaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0;


# instance fields
.field public final a:Lgl0;

.field public final b:Z

.field public final c:LpG;


# direct methods
.method public constructor <init>(Lgl0;ZLpG;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaE;->a:Lgl0;

    .line 10
    .line 11
    iput-boolean p2, p0, LaE;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, LaE;->c:LpG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LZD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZD;-><init>(LaE;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
