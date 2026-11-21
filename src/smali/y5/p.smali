.class public final Ly5/p;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ly5/p;->w:Ly5/m0;

    const-string v0, "am"

    iput-object v0, p0, Ly5/p;->s:Ljava/lang/String;

    iput-object p2, p0, Ly5/p;->t:Ljava/lang/String;

    iput-object p3, p0, Ly5/p;->u:Landroid/content/Context;

    iput-object p4, p0, Ly5/p;->v:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ly5/p;->s:Ljava/lang/String;

    iget-object v4, p0, Ly5/p;->t:Ljava/lang/String;

    .line 1
    invoke-static {v3, v4}, Ly5/m0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Ly5/p;->t:Ljava/lang/String;

    iget-object v5, p0, Ly5/p;->s:Ljava/lang/String;

    iget-object v6, p0, Ly5/p;->w:Ly5/m0;

    .line 3
    iget-object v6, v6, Ly5/m0;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 4
    :goto_0
    iget-object v3, p0, Ly5/p;->u:Landroid/content/Context;

    invoke-static {v3}, Ll5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ly5/p;->w:Ly5/m0;

    iget-object v5, p0, Ly5/p;->u:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Ly5/e;->o:I

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Ly5/f;

    if-eqz v7, :cond_2

    check-cast v6, Ly5/f;

    goto :goto_1

    :cond_2
    new-instance v6, Ly5/d;

    invoke-direct {v6, v5}, Ly5/d;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v4, v6

    goto :goto_2

    :catch_0
    move-exception v5

    .line 7
    :try_start_2
    invoke-virtual {v3, v5, v1, v2}, Ly5/m0;->a(Ljava/lang/Exception;ZZ)V

    .line 8
    :goto_2
    iput-object v4, v3, Ly5/m0;->h:Ly5/f;

    .line 9
    iget-object v3, p0, Ly5/p;->w:Ly5/m0;

    .line 10
    iget-object v3, v3, Ly5/m0;->h:Ly5/f;

    if-nez v3, :cond_3

    .line 11
    iget-object v0, p0, Ly5/p;->w:Ly5/m0;

    .line 12
    iget-object v0, v0, Ly5/m0;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Ly5/p;->u:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ly5/p;->u:Landroid/content/Context;

    .line 14
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    new-instance v0, Ly5/i;

    int-to-long v6, v4

    const-wide/32 v4, 0xee48

    iget-object v12, p0, Ly5/p;->v:Landroid/os/Bundle;

    iget-object v3, p0, Ly5/p;->u:Landroid/content/Context;

    invoke-static {v3}, Lc6/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Ly5/i;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Ly5/p;->w:Ly5/m0;

    .line 16
    iget-object v3, v3, Ly5/m0;->h:Ly5/f;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Ly5/p;->u:Landroid/content/Context;

    .line 19
    new-instance v5, Lr5/b;

    invoke-direct {v5, v4}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-wide v6, p0, Ly5/e0;->o:J

    invoke-interface {v3, v5, v0, v6, v7}, Ly5/f;->b3(Lr5/a;Ly5/i;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v3, p0, Ly5/p;->w:Ly5/m0;

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Ly5/m0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
