.class public final LLv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LQv;


# direct methods
.method public constructor <init>(LQv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv;->a:LQv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LLv;->a:LQv;

    .line 2
    .line 3
    sget-object p2, LQv;->j:LP40;

    .line 4
    .line 5
    invoke-virtual {p1}, LQv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LLv;->a:LQv;

    .line 2
    .line 3
    sget-object p2, LQv;->j:LP40;

    .line 4
    .line 5
    invoke-virtual {p1}, LQv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
