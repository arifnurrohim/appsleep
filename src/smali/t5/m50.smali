.class public final Lt5/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lt5/w60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/m50;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/m50;->p:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/m50;->o:Landroid/content/Context;

    invoke-static {v0}, Lr4/a;->a(Landroid/content/Context;)Lr4/a$a;

    move-result-object v0

    iget-object v1, p0, Lt5/m50;->p:Lt5/w60;

    invoke-virtual {v1, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Li5/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lt5/m50;->p:Lt5/w60;

    invoke-virtual {v1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
