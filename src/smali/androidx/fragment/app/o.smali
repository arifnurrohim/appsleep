.class public abstract Landroidx/fragment/app/o;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final p:Landroid/app/Activity;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    iput-object p1, p0, Landroidx/fragment/app/o;->p:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lk/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/o;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract t()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract u()Landroid/view/LayoutInflater;
.end method

.method public abstract v()V
.end method
