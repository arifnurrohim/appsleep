.class public final Lt5/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/n00;


# direct methods
.method public constructor <init>(Lt5/n00;)V
    .locals 0

    iput-object p1, p0, Lt5/m00;->a:Lt5/n00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lt5/m00;->a:Lt5/n00;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lz/n;->h(Ljava/lang/String;)V

    return-void
.end method
