.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/g;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/g;->o:Landroid/content/Context;

    .line 1
    sget-object v1, La3/d;->o:La3/d;

    sget-object v2, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    return-void
.end method
