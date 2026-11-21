.class public final Ll5/v;
.super Ll5/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lk5/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lk5/g;)V
    .locals 0

    iput-object p1, p0, Ll5/v;->a:Landroid/content/Intent;

    iput-object p2, p0, Ll5/v;->b:Lk5/g;

    invoke-direct {p0}, Ll5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll5/v;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll5/v;->b:Lk5/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lk5/g;->d(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
