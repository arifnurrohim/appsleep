.class public final synthetic Lt5/gb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:Lt5/hb1;


# direct methods
.method public synthetic constructor <init>(Lt5/hb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gb1;->a:Lt5/hb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/gb1;->a:Lt5/hb1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lu4/l;->f:Lu4/l;

    iget-object p1, p1, Lu4/l;->a:Lt5/e60;

    .line 2
    iget-object p1, v0, Lt5/hb1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lt5/ib1;

    invoke-direct {v1, v0, p1}, Lt5/ib1;-><init>(Lr4/a$a;Ljava/lang/String;)V

    return-object v1
.end method
