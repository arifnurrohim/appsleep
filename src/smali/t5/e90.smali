.class public final synthetic Lt5/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/e90;->a:I

    iput-object p1, p0, Lt5/e90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/e90;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/e90;->b:Ljava/lang/Object;

    check-cast v0, Lt5/q91;

    .line 2
    iget-object v1, v0, Lt5/q91;->b:Lt5/of1;

    iget-object v1, v1, Lt5/of1;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lt5/n91;->a:Lt5/n91;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lt5/o91;->a:Lt5/o91;

    goto :goto_0

    :cond_1
    new-instance v2, Lt5/p91;

    invoke-direct {v2, v0, v1}, Lt5/p91;-><init>(Lt5/q91;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/e90;->b:Ljava/lang/Object;

    check-cast v0, Lt5/j01;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lt5/e90;->b:Ljava/lang/Object;

    check-cast v0, Lt5/f90;

    .line 5
    iget-object v1, v0, Lt5/f90;->c:Lt5/n90;

    iget-object v2, v0, Lt5/f90;->d:Ljava/lang/String;

    iget-object v3, v0, Lt5/f90;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lt5/n90;->r(Ljava/lang/String;[Ljava/lang/String;Lt5/f90;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :goto_1
    iget-object v0, p0, Lt5/e90;->b:Ljava/lang/Object;

    check-cast v0, Lt5/fl1;

    .line 7
    iget-object v0, v0, Lt5/fl1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld4/v;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt5/q8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
