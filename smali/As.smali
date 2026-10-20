.class public final LAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT;


# instance fields
.field public final synthetic a:LCs;


# direct methods
.method public synthetic constructor <init>(LCs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAs;->a:LCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAs;->a:LCs;

    .line 2
    .line 3
    iget-object v1, v0, LCs;->j0:LFT;

    .line 4
    .line 5
    invoke-virtual {v1}, LFT;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LCs;->l0:Lus;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
