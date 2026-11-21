.class public final synthetic Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lw4/o;


# direct methods
.method public synthetic constructor <init>(Lw4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/f;->o:Lw4/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/f;->o:Lw4/o;

    iget-object v1, v0, Lw4/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4/o;->c(Landroid/content/Context;)V

    return-void
.end method
