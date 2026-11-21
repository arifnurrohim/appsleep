.class public final synthetic Lt5/uu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Lt5/xu0;


# direct methods
.method public synthetic constructor <init>(Lt5/xu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/uu0;->o:Lt5/xu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt5/uu0;->o:Lt5/xu0;

    .line 1
    iget-object p1, p1, Lt5/xu0;->j:Lt4/b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lt4/b;->b:Z

    return-void
.end method
