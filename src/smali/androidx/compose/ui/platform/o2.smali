.class public final Landroidx/compose/ui/platform/o2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "Lx6/k;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->a:Lt7/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/o2;->a:Lt7/e;

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, p2}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
