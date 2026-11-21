.class public final Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a;->o:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e$a;->o:Landroidx/fragment/app/e;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/e;->h0:Landroidx/fragment/app/e$c;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e;->p0:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
