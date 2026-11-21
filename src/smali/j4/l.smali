.class public final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static a(Lt6/a;)Landroid/app/Application;
    .locals 1

    .line 1
    iget-object p0, p0, Lt6/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/compose/ui/platform/e0;->l(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
