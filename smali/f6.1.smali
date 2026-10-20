.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVQ;


# instance fields
.field public final synthetic Q:Lg6;


# direct methods
.method public synthetic constructor <init>(Lg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->Q:Lg6;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6;->Q:Lg6;

    invoke-virtual {v0, p1}, Lg6;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
