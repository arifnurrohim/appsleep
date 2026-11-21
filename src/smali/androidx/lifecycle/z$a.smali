.class public final Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/p;

.field public final p:Landroidx/lifecycle/j$b;

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z$a;->q:Z

    iput-object p1, p0, Landroidx/lifecycle/z$a;->o:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/z$a;->p:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/z$a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/z$a;->o:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/z$a;->p:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z$a;->q:Z

    :cond_0
    return-void
.end method
