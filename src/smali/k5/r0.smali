.class public final Lk5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lk5/s0;


# direct methods
.method public constructor <init>(Lk5/s0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lk5/r0;->b:Lk5/s0;

    iput-object p2, p0, Lk5/r0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk5/r0;->b:Lk5/s0;

    iget-object v0, v0, Lk5/s0;->p:Lk5/t0;

    .line 1
    invoke-virtual {v0}, Lk5/t0;->i()V

    .line 2
    iget-object v0, p0, Lk5/r0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/r0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
