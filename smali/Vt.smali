.class public final synthetic LVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LWt;


# direct methods
.method public synthetic constructor <init>(LWt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt;->a:LWt;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVt;->a:LWt;

    invoke-static {v0, p1}, LWt;->a(LWt;Landroid/media/AudioRouting;)V

    return-void
.end method
