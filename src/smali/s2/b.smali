.class public final Ls2/b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ls2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/c;)V
    .locals 0

    iput-object p1, p0, Ls2/b;->p:Landroid/content/Context;

    iput-object p2, p0, Ls2/b;->q:Ls2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/b;->p:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls2/b;->q:Ls2/c;

    .line 2
    iget-object v1, v1, Ls2/c;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-static {v1, v2}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    .line 4
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-static {v3, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
