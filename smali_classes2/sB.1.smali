.class public final synthetic LsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:LEe;

.field public final synthetic R:LpG;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(LEe;LpG;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB;->Q:LEe;

    iput-object p2, p0, LsB;->R:LpG;

    iput-boolean p3, p0, LsB;->S:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    iget-object v0, p0, LsB;->Q:LEe;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LsB;->S:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LsB;->R:LpG;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
