.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:Ldp;

.field public final b:LJo;


# direct methods
.method public constructor <init>(Ldp;LJo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp;->a:Ldp;

    .line 5
    .line 6
    iput-object p2, p0, Lbp;->b:LJo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbp;->b:LJo;

    .line 2
    .line 3
    iget-object v1, v0, LJo;->e:LZo;

    .line 4
    .line 5
    new-instance v2, LYh0;

    .line 6
    .line 7
    iget-object v3, p0, Lbp;->a:Ldp;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LYh0;-><init>(LJo;LWo;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LZo;->create(LWo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
