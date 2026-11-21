.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:La2/s;


# direct methods
.method public constructor <init>(La2/s;)V
    .locals 0

    iput-object p1, p0, La2/a;->a:La2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La2/a;->a:La2/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, La2/a;->a:La2/s;

    iget-object v0, v0, La2/s;->r:La2/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method
