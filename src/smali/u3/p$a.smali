.class public final Lu3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lv3/c;

.field public final synthetic p:Lu3/p;


# direct methods
.method public constructor <init>(Lu3/p;Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/p$a;->p:Lu3/p;

    iput-object p2, p0, Lu3/p$a;->o:Lv3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/p$a;->o:Lv3/c;

    iget-object v1, p0, Lu3/p$a;->p:Lu3/p;

    iget-object v1, v1, Lu3/p;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lg6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/c;->m(Lg6/a;)Z

    return-void
.end method
