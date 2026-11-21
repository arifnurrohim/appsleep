.class public final synthetic Lw4/l;
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

    iput-object p1, p0, Lw4/l;->o:Lw4/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/l;->o:Lw4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->m:Lw4/s;

    .line 2
    iget-object v0, v0, Lw4/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4/s;->a(Landroid/content/Context;)V

    return-void
.end method
